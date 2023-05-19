# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bioinformatic Distances'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BIDistances_0.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_opencl r_suggests_remotes
	r_suggests_rmarkdown r_suggests_sphet"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_opencl? ( sci-CRAN/OpenCL )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sphet? ( sci-CRAN/sphet )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/parallelDist
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
