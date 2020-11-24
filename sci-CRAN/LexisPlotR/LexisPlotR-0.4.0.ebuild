# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Plot Lexis Diagrams for Demographic Purposes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LexisPlotR_0.4.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_hmdhfdplus r_suggests_knitr"
R_SUGGESTS="
	r_suggests_hmdhfdplus? ( sci-CRAN/HMDHFDplus )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
