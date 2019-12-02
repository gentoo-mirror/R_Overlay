# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dictionaries for the SemNetCleaner Package'
SRC_URI="http://cran.r-project.org/src/contrib/SemNetDictionaries_0.1.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_htmltable r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_htmltable? ( sci-CRAN/htmlTable )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
