# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Extreme Gradient Boosting'
SRC_URI="http://cran.r-project.org/src/contrib/xgboost_0.4-2.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_diagrammer r_suggests_ggplot2 r_suggests_knitr
	r_suggests_vcd"
R_SUGGESTS="
	r_suggests_diagrammer? ( >=sci-CRAN/DiagrammeR-0.6 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-1.0.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_vcd? ( >=sci-CRAN/vcd-1.3 )
"
DEPEND=">=sci-CRAN/magrittr-1.5
	>=sci-CRAN/stringr-0.6.2
	>=sci-CRAN/data_table-1.9.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'Ckmeans.1d.dp(>= 3.3.1)' )
