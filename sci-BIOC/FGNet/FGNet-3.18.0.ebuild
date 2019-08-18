# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functional Gene Networks derived... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/FGNet_3.18.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_annotationdbi r_suggests_biocgenerics
	r_suggests_biocmanager r_suggests_gage r_suggests_go_db
	r_suggests_kegg_db r_suggests_knitr r_suggests_org_sc_sgd_db
	r_suggests_rcurl r_suggests_rdavidwebservice r_suggests_reactome_db
	r_suggests_rgtk2 r_suggests_rmarkdown r_suggests_runit
	r_suggests_topgo"
R_SUGGESTS="
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_gage? ( sci-BIOC/gage )
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_kegg_db? ( sci-BIOC/KEGG_db )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_org_sc_sgd_db? ( sci-BIOC/org_Sc_sgd_db )
	r_suggests_rcurl? ( sci-omegahat/RCurl )
	r_suggests_rdavidwebservice? ( sci-BIOC/RDAVIDWebService )
	r_suggests_reactome_db? ( sci-BIOC/reactome_db )
	r_suggests_rgtk2? ( sci-CRAN/RGtk2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_topgo? ( sci-BIOC/topGO )
"
DEPEND="sci-omegahat/XML
	sci-CRAN/RColorBrewer
	sci-CRAN/png
	sci-CRAN/reshape2
	>=sci-CRAN/igraph-0.6
	sci-CRAN/R_utils
	sci-CRAN/plotrix
	>=dev-lang/R-2.15
	sci-CRAN/hwriter
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
