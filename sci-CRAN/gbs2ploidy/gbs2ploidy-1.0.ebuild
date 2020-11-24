# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Inference of Ploidy from (Genoty... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gbs2ploidy_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rjags
	virtual/MASS
"
RDEPEND="${DEPEND-}"
