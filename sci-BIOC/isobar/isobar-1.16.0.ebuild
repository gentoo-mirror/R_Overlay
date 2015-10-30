# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis and quantitation of iso... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/isobar_1.16.0.tar.gz"
LICENSE='LGPL-2'

IUSE="${IUSE-} r_suggests_biomart r_suggests_dbi r_suggests_distr
	r_suggests_ggplot2 r_suggests_gplots r_suggests_gridextra
	r_suggests_hmisc r_suggests_limma r_suggests_msnbase
	r_suggests_orgmassspecr r_suggests_rcolorbrewer r_suggests_rjsonio
	r_suggests_xml"
R_SUGGESTS="
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_distr? ( sci-CRAN/distr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_msnbase? ( sci-BIOC/MSnbase )
	r_suggests_orgmassspecr? ( sci-CRAN/OrgMassSpecR )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rjsonio? ( sci-CRAN/RJSONIO )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND="sci-CRAN/plyr
	sci-BIOC/Biobase
	sci-CRAN/distr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
