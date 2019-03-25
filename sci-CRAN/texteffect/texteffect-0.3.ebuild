# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Discovering Latent Treatments in... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/texteffect_0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3
	virtual/MASS
	sci-CRAN/ggplot2
	virtual/boot
"
RDEPEND="${DEPEND-}"
