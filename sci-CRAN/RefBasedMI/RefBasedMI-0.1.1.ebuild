# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Reference-Based Imputation for L... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RefBasedMI_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Hmisc
	sci-CRAN/data_table
	sci-CRAN/pastecs
	sci-CRAN/norm2
	>=dev-lang/R-3.5.0
	sci-CRAN/mice
	sci-CRAN/assertthat
"
RDEPEND="${DEPEND-}"
