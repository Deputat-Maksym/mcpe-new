<div class="comment" id="{comment-id}">
	<div class="com_info">
		<div class="avatar">
			[profile]<span class="cover" style="background-image: url({foto});"></span>[/profile]
			[online]<span class="com_online" title="{login} - онлайн">Онлайн</span>[/online]
		</div>
		<div class="com_user-info">
			<div class="com_user">
				{author}
				<span class="">
					от {date}
				</span>
			</div>
			<div class="meta-sect">
				[rating]
				<div class="rate">
					[rating-type-1]<div class="rate_stars">{rating}</div>[/rating-type-1]
					[rating-type-2]
					<div class="rate_like">
					[rating-plus]
						<span class="icon icon-love"></span>
						{rating}
					[/rating-plus]
					</div>
					[/rating-type-2]
					[rating-type-3]
					<div class="rate_like-dislike">
						[rating-plus]<span title="Нравится" class="icon icon-like"></span>[/rating-plus]
						{rating
						[rating-minus]<span title="Не нравится" class="icon icon-dislike"><use xlink:href="#icon-dislike"></use></span>[/rating-minus]
					</div>
					[/rating-type-3]
					[rating-type-4]
					<div class="rate_like-dislike">
						<span class="ratingtypeplusminus ignore-select ratingplus">{likes}</span>
						[rating-plus]<span title="Нравится"></span>[/rating-plus]
						<span class="ratingtypeplusminus ratingminus ignore-select">{dislikes}</span>
						[rating-minus]<span title="Не нравится"></span>[/rating-minus]
					</div>
					[/rating-type-4]
				</div>
				[/rating]

				<ul class="left com_tools">
					<li class="tool-quote" title="Цитировать">[fast]<span>Цитировать</span>[/fast]</li>
					[treecomments]
					<li class="tool-reply" title="Ответить">[reply]<span>Ответить</span>[/reply]</li>
					[/treecomments]
					<li class="tool-compl" title="Жалоба">[complaint]<span class="title_hide">Жалоба</span>[/complaint]</li>
					[not-group=5]
					<li class="edit_btn" title="Редактировать">[com-edit]<i title="Редактировать">Редактировать</i>[/com-edit]</li>
					<li class="del" title="Удалить">[com-del]<span class="title_hide">Удалить</span>[/com-del]</li>
					<li class="mass">{mass-action}</li>
					[/not-group]
				</ul>
			</div>
		</div>
	</div>
	<div class="com_content">
		[available=lastcomments|search]<h4 class="title">{news_title}</h4>[/available]
		<div class="text">{comment}</div>
		[signature]<div class="signature">--------------------<br />{signature}</div>[/signature]
	</div>
</div>