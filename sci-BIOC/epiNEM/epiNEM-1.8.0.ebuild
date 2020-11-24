# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='epiNEM'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/epiNEM_1.8.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_annotationhub r_suggests_biocgenerics
	r_suggests_knitr r_suggests_rmarkdown r_suggests_runit
	r_suggests_stringdb"
R_SUGGESTS="
	r_suggests_annotationhub? ( sci-BIOC/AnnotationHub )
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_stringdb? ( sci-BIOC/STRINGdb )
"
DEPEND="sci-CRAN/BoolNet
	virtual/lattice
	virtual/lattice
	sci-CRAN/RColorBrewer
	sci-CRAN/igraph
	sci-BIOC/minet
	sci-BIOC/graph
	>=dev-lang/R-3.4
	sci-CRAN/gtools
	sci-CRAN/e1071
	sci-BIOC/nem
	sci-CRAN/pcalg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'org.Sc.sgd.db'
	'sci-BIOC/GOSemSim'
	'sci-CRAN/devtools'
)
