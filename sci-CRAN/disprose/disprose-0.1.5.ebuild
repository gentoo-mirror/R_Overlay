# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Discriminating Probes Selection'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/disprose_0.1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bbmisc r_suggests_biomartr r_suggests_curl
	r_suggests_dbi r_suggests_dplyr r_suggests_r_utils r_suggests_rentrez
	r_suggests_rsqlite r_suggests_seqinr r_suggests_stringr
	r_suggests_tmcalculator r_suggests_xml"
R_SUGGESTS="
	r_suggests_bbmisc? ( sci-CRAN/BBmisc )
	r_suggests_biomartr? ( sci-CRAN/biomartr )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_rentrez? ( sci-CRAN/rentrez )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_seqinr? ( sci-CRAN/seqinr )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_tmcalculator? ( sci-CRAN/TmCalculator )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
