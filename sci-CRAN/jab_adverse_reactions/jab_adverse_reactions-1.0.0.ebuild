# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Possible Adverse Events/Reaction... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/jab.adverse.reactions_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_anytime r_suggests_bracer r_suggests_cffr
	r_suggests_data_table r_suggests_jsonlite r_suggests_mgsub
	r_suggests_qdapregex r_suggests_rbibutils r_suggests_stringi
	r_suggests_stringr r_suggests_tm r_suggests_xmlconvert"
R_SUGGESTS="
	r_suggests_anytime? ( sci-CRAN/anytime )
	r_suggests_bracer? ( sci-CRAN/bracer )
	r_suggests_cffr? ( sci-CRAN/cffr )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_mgsub? ( sci-CRAN/mgsub )
	r_suggests_qdapregex? ( sci-CRAN/qdapRegex )
	r_suggests_rbibutils? ( sci-CRAN/rbibutils )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_tm? ( sci-CRAN/tm )
	r_suggests_xmlconvert? ( sci-CRAN/xmlconvert )
"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
