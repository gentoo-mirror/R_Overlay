# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interfaces to Phylogenetic Software in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ips_0.0.11.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/seqinr
	sci-CRAN/ape
	sci-CRAN/plyr
	sci-CRAN/phangorn
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}"
