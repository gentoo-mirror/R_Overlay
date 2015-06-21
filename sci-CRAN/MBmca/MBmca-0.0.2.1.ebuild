# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Nucleic Acid Melting Curve Analy... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MBmca_0.0.2-1.tar.gz -> cran_MBmca_0.0.2-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/robustbase-0.9
"
RDEPEND="${DEPEND-}"
