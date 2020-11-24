# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualizations of expressionSet ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/esetVis_1.10.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_annotationdbi r_suggests_ggplot2
	r_suggests_ggrepel r_suggests_ggvis r_suggests_knitr
	r_suggests_pander r_suggests_rbokeh r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_ggvis? ( sci-CRAN/ggvis )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rbokeh? ( sci-CRAN/rbokeh )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/Rtsne
	virtual/MASS
	sci-CRAN/hexbin
	sci-BIOC/MLP
	sci-CRAN/mpm
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'ALL'
	'hgu95av2.db'
	'sci-BIOC/SummarizedExperiment'
)
