# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Meta-Analysis of Diagnostic Accu... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/diagmeta_0.5-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/meta-5.0.0
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-}"
