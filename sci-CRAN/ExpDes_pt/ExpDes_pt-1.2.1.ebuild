# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Pacote Experimental Designs (Portugues)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ExpDes.pt_1.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0
	sci-CRAN/stargazer
"
RDEPEND="${DEPEND-}"
