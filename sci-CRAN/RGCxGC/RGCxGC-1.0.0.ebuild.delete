# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Preprocessing and Multivariate A... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RGCxGC_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/ptw-1.9.13
	>=dev-lang/R-3.5.0
	>=sci-CRAN/prettydoc-0.2
	>=sci-CRAN/RNetCDF-1.9.1
	>=sci-CRAN/colorRamps-2.3
	>=sci-CRAN/Rdpack-0.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
