# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Plotting Generalised Additive Mo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gamlss.ggplots_2.0-1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_glmnet"
R_SUGGESTS="r_suggests_glmnet? ( sci-CRAN/glmnet )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/ellipse
	>=sci-CRAN/gamlss-4.3.3
	sci-CRAN/gamlss_dist
	>=dev-lang/R-3.5.0
	sci-CRAN/gamlss_foreach
	sci-CRAN/ggridges
	sci-CRAN/gamlss_inf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
