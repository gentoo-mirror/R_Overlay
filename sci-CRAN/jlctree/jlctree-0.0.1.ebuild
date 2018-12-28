# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Joint Latent Class Trees for Joi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/jlctree_0.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival
	virtual/rpart
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-}"
