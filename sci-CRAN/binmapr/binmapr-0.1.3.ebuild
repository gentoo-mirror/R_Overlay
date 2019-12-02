# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Call Marker from Snp Data using Binmap'
SRC_URI="http://cran.r-project.org/src/contrib/binmapr_0.1.3.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/vcfR
"
RDEPEND="${DEPEND-}"
