# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functional Gene Networks derived... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/FGNet_3.18.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_annotationdbi r_suggests_biocgenerics
	r_suggests_biocmanager r_suggests_gage r_suggests_knitr
	r_suggests_rcurl r_suggests_rgtk2 r_suggests_rmarkdown
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_gage? ( sci-BIOC/gage )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_rgtk2? ( sci-CRAN/RGtk2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/XML
	sci-CRAN/R_utils
	sci-CRAN/hwriter
	sci-CRAN/RColorBrewer
	>=dev-lang/R-2.15
	>=sci-CRAN/igraph-0.6
	sci-CRAN/plotrix
	sci-CRAN/reshape2
	sci-CRAN/png
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'GO.db'
	'KEGG.db'
	'org.Sc.sgd.db'
	'reactome.db'
	'sci-BIOC/RDAVIDWebService'
	'sci-BIOC/topGO'
)
