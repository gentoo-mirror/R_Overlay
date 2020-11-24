# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='send email using R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sendmailR_1.2-1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/base64enc
"
RDEPEND="${DEPEND-}"
