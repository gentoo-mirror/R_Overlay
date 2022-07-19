# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Large Affymetrix Microarray Data Sets'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/aroma.affymetrix_3.2.1.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_affxparser r_suggests_affy r_suggests_affyplm
	r_suggests_aroma_light r_suggests_biobase r_suggests_biocgenerics
	r_suggests_class r_suggests_dbi r_suggests_dchipio r_suggests_gcrma
	r_suggests_gsmoothr r_suggests_limma r_suggests_oligo
	r_suggests_pdinfobuilder r_suggests_preprocesscore
	r_suggests_rcolorbrewer"
R_SUGGESTS="
	r_suggests_affxparser? ( >=sci-BIOC/affxparser-1.40.0 )
	r_suggests_affy? ( >=sci-BIOC/affy-1.46.0 )
	r_suggests_affyplm? ( >=sci-BIOC/affyPLM-1.44.0 )
	r_suggests_aroma_light? ( >=sci-BIOC/aroma_light-2.4.0 )
	r_suggests_biobase? ( >=sci-BIOC/Biobase-2.28.0 )
	r_suggests_biocgenerics? ( >=sci-BIOC/BiocGenerics-0.14.0 )
	r_suggests_class? ( virtual/class )
	r_suggests_dbi? ( >=sci-CRAN/DBI-1.0.0 )
	r_suggests_dchipio? ( >=sci-CRAN/dChipIO-0.1.1 )
	r_suggests_gcrma? ( >=sci-BIOC/gcrma-2.40.0 )
	r_suggests_gsmoothr? ( >=sci-CRAN/gsmoothr-0.1.7 )
	r_suggests_limma? ( >=sci-BIOC/limma-3.24.1 )
	r_suggests_oligo? ( >=sci-BIOC/oligo-1.32.0 )
	r_suggests_pdinfobuilder? ( >=sci-BIOC/pdInfoBuilder-1.32.0 )
	r_suggests_preprocesscore? ( >=sci-BIOC/preprocessCore-1.28.0 )
	r_suggests_rcolorbrewer? ( >=sci-CRAN/RColorBrewer-1.1.2 )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/aroma_core-3.2.0
	>=sci-CRAN/R_oo-1.23.0
	>=sci-CRAN/R_methodsS3-1.7.1
	>=sci-CRAN/R_utils-2.9.0
	>=sci-CRAN/R_filesets-2.13.0
	virtual/MASS
	virtual/Matrix
	sci-CRAN/listenv
	>=sci-CRAN/R_cache-0.14.0
	>=sci-CRAN/R_devices-2.16.1
	>=sci-CRAN/aroma_apd-0.6.0
	sci-CRAN/future
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'AffymetrixDataTestFiles' )
