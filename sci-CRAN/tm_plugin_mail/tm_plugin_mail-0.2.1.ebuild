# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Text Mining E-Mail Plug-in'
SRC_URI="http://cran.r-project.org/src/contrib/tm.plugin.mail_0.2-1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/NLP-0.1.2
	>=sci-CRAN/tm-0.6.1
"
RDEPEND="${DEPEND-}"
