# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Accident and Development Period ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ADLP_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_synthetic r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_synthetic? ( >=sci-CRAN/SynthETIC-1.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
