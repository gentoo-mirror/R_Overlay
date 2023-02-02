# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rapidly Estimates Phylogeny from... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rapidphylo_0.1.2.tar.gz"
LICENSE='AGPL-3'

DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/ape
	sci-CRAN/phangorn
"
RDEPEND="${DEPEND-}"
