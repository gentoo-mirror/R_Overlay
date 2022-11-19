# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to Python Package stepmix'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stepmixr_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/reticulate-1.8
"
RDEPEND="${DEPEND-}"
