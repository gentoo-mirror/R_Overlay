# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Kaplan-Meier Multiple Imputation... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kmi_0.5.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mitools
	virtual/survival
"
RDEPEND="${DEPEND-}"
