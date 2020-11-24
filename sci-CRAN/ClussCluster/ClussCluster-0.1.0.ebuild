# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simultaneous Detection of Cluste... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ClussCluster_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.13 )
"
DEPEND=">=sci-CRAN/scales-1.0.0
	>=sci-CRAN/ggplot2-3.1.0
	>=sci-CRAN/reshape2-1.4.3
	>=sci-CRAN/rlang-0.3.4
	sci-CRAN/VennDiagram
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
