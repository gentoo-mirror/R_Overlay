# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Retrieval and Storage ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/compendiumdb_1.0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cluster r_suggests_genefilter r_suggests_geometadb
	r_suggests_gplots r_suggests_gsva r_suggests_limma
	r_suggests_rcolorbrewer"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_genefilter? ( sci-BIOC/genefilter )
	r_suggests_geometadb? ( sci-BIOC/GEOmetadb )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_gsva? ( sci-BIOC/GSVA )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
"
DEPEND="sci-BIOC/Biobase
	sci-CRAN/RMySQL
	sci-BIOC/GEOquery
"
RDEPEND="${DEPEND-}
	dev-lang/perl
	dev-db/mariadb-connector-c
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'inSilicoDb' )
