# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculate the Inertial Properties of a Flying Bird'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AvInertia_0.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/pracma
	sci-CRAN/readxl
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/ggthemes
	sci-CRAN/reshape2
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
