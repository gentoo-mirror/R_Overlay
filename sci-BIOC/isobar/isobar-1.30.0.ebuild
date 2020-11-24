# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis and quantitation of iso... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/isobar_1.30.0.tar.gz"
LICENSE='LGPL-2'

IUSE="${IUSE-} r_suggests_boot r_suggests_dbi r_suggests_gplots
	r_suggests_gridextra r_suggests_hmisc r_suggests_limma
	r_suggests_mass r_suggests_rcolorbrewer r_suggests_rjsonio
	r_suggests_xml"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_mass? ( virtual/MASS virtual/MASS )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rjsonio? ( sci-CRAN/RJSONIO )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND="sci-BIOC/Biobase
	sci-BIOC/biomaRt
	sci-CRAN/plyr
	sci-CRAN/distr
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/MSnbase' )
