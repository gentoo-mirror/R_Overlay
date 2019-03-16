# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Clustering Dose-Response Curves ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/clustDRM_0.1-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/multcomp
	sci-CRAN/MCPMod
	sci-CRAN/ORIClust
	sci-CRAN/caret
	sci-CRAN/readr
	sci-CRAN/foreach
	sci-CRAN/RColorBrewer
	sci-CRAN/DoseFinding
	sci-CRAN/ORCME
	sci-CRAN/doParallel
	sci-CRAN/IsoGene
	sci-CRAN/pheatmap
	sci-CRAN/shiny
	sci-CRAN/DT
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
