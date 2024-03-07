# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Various R Programming Tools for Model Fitting'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gmodels_2.19.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_gplots r_suggests_gtools r_suggests_lme4
	r_suggests_matrix r_suggests_nlme"
R_SUGGESTS="
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_gtools? ( sci-CRAN/gtools )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_nlme? ( virtual/nlme )
"
DEPEND="virtual/MASS
	sci-CRAN/gdata
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
