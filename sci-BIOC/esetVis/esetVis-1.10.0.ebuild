# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visualizations of expressionSet ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/esetVis_1.10.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_all r_suggests_annotationdbi r_suggests_ggplot2
	r_suggests_ggrepel r_suggests_ggvis r_suggests_hgu95av2_db
	r_suggests_knitr r_suggests_pander r_suggests_rbokeh
	r_suggests_rmarkdown r_suggests_summarizedexperiment"
R_SUGGESTS="
	r_suggests_all? ( sci-BIOC/ALL )
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_ggvis? ( sci-CRAN/ggvis )
	r_suggests_hgu95av2_db? ( sci-BIOC/hgu95av2_db )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rbokeh? ( sci-CRAN/rbokeh )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_summarizedexperiment? ( sci-BIOC/SummarizedExperiment )
"
DEPEND="sci-CRAN/hexbin
	sci-BIOC/Biobase
	sci-CRAN/Rtsne
	sci-CRAN/mpm
	virtual/MASS
	sci-BIOC/MLP
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
