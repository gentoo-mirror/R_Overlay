# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Generalized Kernel ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/probhat_0.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bivariate r_suggests_fclust
	r_suggests_scatterplot3d"
R_SUGGESTS="
	r_suggests_bivariate? ( sci-CRAN/bivariate )
	r_suggests_fclust? ( sci-CRAN/fclust )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
"
DEPEND="sci-CRAN/barsurf
	sci-CRAN/kubik
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
