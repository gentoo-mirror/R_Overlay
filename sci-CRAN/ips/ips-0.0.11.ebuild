# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interfaces to Phylogenetic Software in R'
SRC_URI="http://cran.r-project.org/src/contrib/ips_0.0.11.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/phangorn
	>=dev-lang/R-3.2.0
	sci-omegahat/XML
	sci-CRAN/plyr
	sci-CRAN/ape
	sci-CRAN/seqinr
"
RDEPEND="${DEPEND-}"
