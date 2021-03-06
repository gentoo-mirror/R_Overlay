# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Genetic Approach to Maximize Clustering Criterion'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gama_1.0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ArgumentCheck
	sci-CRAN/Rfast
	virtual/cluster
	sci-CRAN/NbClust
	sci-CRAN/GA
	virtual/cluster
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
