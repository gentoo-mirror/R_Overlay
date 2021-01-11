# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automatic Phylogenetic Tree Generator'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/aptg_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_paco r_suggests_qpdf
	r_suggests_rmarkdown r_suggests_vegan"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_paco? ( sci-CRAN/paco )
	r_suggests_qpdf? ( sci-CRAN/qpdf )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND="sci-CRAN/ape
	sci-CRAN/phytools
	sci-CRAN/xml2
	sci-CRAN/taxize
	sci-CRAN/brranching
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
