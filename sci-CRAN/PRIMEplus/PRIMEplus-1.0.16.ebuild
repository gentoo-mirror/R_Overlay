# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Study Design for Immunotherapy Clinical Trials'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PRIMEplus_1.0.16.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5
	sci-CRAN/msm
	virtual/survival
"
RDEPEND="${DEPEND-}"
