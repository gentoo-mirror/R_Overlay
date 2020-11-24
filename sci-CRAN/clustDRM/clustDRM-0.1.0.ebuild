# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Clustering Dose-Response Curves ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/clustDRM_0.1-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/ORIClust
	sci-CRAN/ORCME
	sci-CRAN/foreach
	sci-CRAN/DoseFinding
	sci-CRAN/pheatmap
	sci-CRAN/shiny
	sci-CRAN/MCPMod
	sci-CRAN/RColorBrewer
	sci-CRAN/caret
	sci-CRAN/multcomp
	sci-CRAN/IsoGene
	sci-CRAN/readr
	sci-CRAN/DT
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
