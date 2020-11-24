# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Kendalls Tau Partial Corr. for S... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IPCWK_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.4.3
	virtual/MASS
	virtual/survival
"
RDEPEND="${DEPEND-}"
