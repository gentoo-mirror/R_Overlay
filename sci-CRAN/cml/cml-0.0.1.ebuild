# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Conditional Manifold Learning'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cml_0.0.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/vegan
	virtual/MASS
"
RDEPEND="${DEPEND-}"
