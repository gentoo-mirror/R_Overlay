# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Design and Monitoring of Clinica... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NBDesign_2.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/PWEALL
	virtual/MASS
"
RDEPEND="${DEPEND-}"
