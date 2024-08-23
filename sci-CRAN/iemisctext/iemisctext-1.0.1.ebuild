# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Irucka Embrys Miscellaneous Text Collection'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/iemisctext_1.0.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_bibtex r_suggests_cffr r_suggests_data_table
	r_suggests_formatr r_suggests_ggwordcloud r_suggests_knitr
	r_suggests_rmarkdown r_suggests_spelling r_suggests_tm
	r_suggests_xopen"
R_SUGGESTS="
	r_suggests_bibtex? ( >=sci-CRAN/bibtex-0.5.0 )
	r_suggests_cffr? ( sci-CRAN/cffr )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_ggwordcloud? ( sci-CRAN/ggwordcloud )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_tm? ( sci-CRAN/tm )
	r_suggests_xopen? ( sci-CRAN/xopen )
"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
