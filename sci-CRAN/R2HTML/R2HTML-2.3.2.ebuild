# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='HTML Exportation for R Objects'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/R2HTML_2.3.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot r_suggests_cluster r_suggests_nlme
	r_suggests_nnet r_suggests_rpart r_suggests_survival"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_survival? ( virtual/survival )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
