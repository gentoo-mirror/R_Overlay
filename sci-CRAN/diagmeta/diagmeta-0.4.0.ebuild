# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Meta-Analysis of Diagnostic Accu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/diagmeta_0.4-0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/meta-4.9.0
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-}"
