# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='BiocCaseStudies: Support for the... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/BiocCaseStudies_1.46.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_affy r_suggests_affyplm r_suggests_affyqcreport
	r_suggests_annotate r_suggests_annotationdbi r_suggests_biobase
	r_suggests_biocgraph r_suggests_biodist r_suggests_biomart
	r_suggests_category r_suggests_class r_suggests_cluster
	r_suggests_convert r_suggests_gcrma r_suggests_genefilter
	r_suggests_geneplotter r_suggests_graph r_suggests_gseabase
	r_suggests_hopach r_suggests_kohonen r_suggests_lattice
	r_suggests_limma r_suggests_mass r_suggests_multtest
	r_suggests_randomforest r_suggests_rbgl r_suggests_rcolorbrewer
	r_suggests_rgraphviz r_suggests_vsn r_suggests_weaver
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_affy? ( >=sci-BIOC/affy-1.17.3 )
	r_suggests_affyplm? ( >=sci-BIOC/affyPLM-1.15.1 )
	r_suggests_affyqcreport? ( >=sci-BIOC/affyQCReport-1.17.0 )
	r_suggests_annotate? ( >=sci-BIOC/annotate-1.17.3 )
	r_suggests_annotationdbi? ( >=sci-BIOC/AnnotationDbi-1.1.6 )
	r_suggests_biobase? ( >=sci-BIOC/Biobase-1.17.5 )
	r_suggests_biocgraph? ( >=sci-BIOC/biocGraph-1.1.1 )
	r_suggests_biodist? ( >=sci-BIOC/bioDist-1.11.3 )
	r_suggests_biomart? ( >=sci-BIOC/biomaRt-1.13.5 )
	r_suggests_category? ( >=sci-BIOC/Category-2.5.0 )
	r_suggests_class? ( virtual/class )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_convert? ( >=sci-BIOC/convert-1.15.0 )
	r_suggests_gcrma? ( >=sci-BIOC/gcrma-2.11.1 )
	r_suggests_genefilter? ( >=sci-BIOC/genefilter-1.17.6 )
	r_suggests_geneplotter? ( >=sci-BIOC/geneplotter-1.17.2 )
	r_suggests_graph? ( >=sci-BIOC/graph-1.17.4 )
	r_suggests_gseabase? ( >=sci-BIOC/GSEABase-1.1.13 )
	r_suggests_hopach? ( >=sci-BIOC/hopach-1.13.0 )
	r_suggests_kohonen? ( >=sci-CRAN/kohonen-2.0.2 )
	r_suggests_lattice? ( virtual/lattice virtual/lattice )
	r_suggests_limma? ( >=sci-BIOC/limma-2.13.1 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_multtest? ( >=sci-BIOC/multtest-1.19.0 )
	r_suggests_randomforest? ( >=sci-CRAN/randomForest-4.5.20 )
	r_suggests_rbgl? ( >=sci-BIOC/RBGL-1.15.6 )
	r_suggests_rcolorbrewer? ( >=sci-CRAN/RColorBrewer-1.0.2 )
	r_suggests_rgraphviz? ( >=sci-BIOC/Rgraphviz-1.17.11 )
	r_suggests_vsn? ( >=sci-BIOC/vsn-3.4.0 )
	r_suggests_weaver? ( >=sci-BIOC/weaver-1.5.0 )
	r_suggests_xtable? ( >=sci-CRAN/xtable-1.5.2 )
"
DEPEND="sci-BIOC/Biobase"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-BIOC/annaffy-1.11.1'
	'>=sci-BIOC/apComplex-2.5.0'
	'>=sci-BIOC/GOstats-2.5.0'
	'>=sci-BIOC/MLInterfaces-1.13.17'
	'>=sci-BIOC/ppiStats-1.5.4'
	'ALL (>= 1.4.3)'
	'CCl4 (>= 1.0.6)'
	'CLL (>= 1.2.4)'
	'GO.db (>= 2.0.2)'
	'hgu133a.db (>= 2.0.2)'
	'hgu95av2.db'
	'hgu95av2cdf (>= 2.0.0)'
	'hgu95av2probe (>= 2.0.0)'
	'KEGG.db (>= 2.0.2)'
	'org.Hs.eg.db (>= 2.0.2)'
	'yeastExpData (>= 0.9.11)'
)
