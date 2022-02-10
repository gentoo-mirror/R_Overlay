# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Correlated Trait Locus Mapping'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ctl_1.0.0-7.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/qtl
	virtual/MASS
"
RDEPEND="${DEPEND-}"
