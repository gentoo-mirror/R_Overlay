# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Maximum Likelihood Estimation of... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MLML2R_0.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_geoquery
	r_suggests_illuminahumanmethylation450kmanifest r_suggests_knitr
	r_suggests_microbenchmark r_suggests_minfi r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_geoquery? ( sci-BIOC/GEOquery )
	r_suggests_illuminahumanmethylation450kmanifest? ( sci-BIOC/IlluminaHumanMethylation450kmanifest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_minfi? ( sci-BIOC/minfi )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
