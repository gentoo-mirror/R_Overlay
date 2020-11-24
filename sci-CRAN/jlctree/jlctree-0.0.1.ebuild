# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Joint Latent Class Trees for Joi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/jlctree_0.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival
	sci-CRAN/lme4
	virtual/rpart
"
RDEPEND="${DEPEND-}"
