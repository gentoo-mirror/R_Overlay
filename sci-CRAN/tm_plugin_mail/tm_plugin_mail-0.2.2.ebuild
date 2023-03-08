# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Text Mining E-Mail Plug-in'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tm.plugin.mail_0.2-2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/NLP-0.1.2
	>=sci-CRAN/tm-0.6.1
"
RDEPEND="${DEPEND-}"
