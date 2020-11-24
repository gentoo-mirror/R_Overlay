# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sensitivity Analysis for Comparative Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sensiPhy_0.8.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/phylolm-2.4
	>=sci-CRAN/caper-0.5.2
	>=sci-CRAN/ggplot2-2.1.0
	>=sci-CRAN/ape-3.3
	>=sci-CRAN/phytools-0.6
	>=sci-CRAN/geiger-2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
