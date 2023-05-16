# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimating Regional Trends of a ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/prevR_5.0.0.tar.gz"
LICENSE='CeCILL-C'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_terra"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_terra? ( sci-CRAN/terra )
"
DEPEND="sci-CRAN/ggplot2
	virtual/foreign
	sci-CRAN/gstat
	>=dev-lang/R-3.5.0
	virtual/KernSmooth
	sci-CRAN/directlabels
	sci-CRAN/fields
	sci-CRAN/sf
	sci-CRAN/stars
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
