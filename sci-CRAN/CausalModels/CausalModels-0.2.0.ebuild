# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Causal Inference Modeling for Es... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CausalModels_0.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/multcomp
	virtual/boot
	sci-CRAN/geepack
	sci-CRAN/causaldata
"
RDEPEND="${DEPEND-}"
