# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rniftilib - R Interface to NIFTI... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Rniftilib_0.0-34.tar.gz -> Rniftilib_0.0-34-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.1"
RDEPEND="${DEPEND-}"
